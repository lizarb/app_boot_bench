class MyAaecrSystem::MyAaecrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaecrSystem::MyAaecrSystem
  end

end
