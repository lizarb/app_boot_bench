class MyAapntSystem::MyAapntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapntSystem::MyAapntSystem
  end

end
