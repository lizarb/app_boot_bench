class MyAcvuwSystem::MyAcvuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvuwSystem::MyAcvuwSystem
  end

end
