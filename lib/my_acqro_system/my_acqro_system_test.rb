class MyAcqroSystem::MyAcqroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqroSystem::MyAcqroSystem
  end

end
