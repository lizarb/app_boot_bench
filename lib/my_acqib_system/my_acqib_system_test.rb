class MyAcqibSystem::MyAcqibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqibSystem::MyAcqibSystem
  end

end
