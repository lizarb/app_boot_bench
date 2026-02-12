class MyAbbxgSystem::MyAbbxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxgSystem::MyAbbxgSystem
  end

end
