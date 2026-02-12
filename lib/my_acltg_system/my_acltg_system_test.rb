class MyAcltgSystem::MyAcltgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltgSystem::MyAcltgSystem
  end

end
