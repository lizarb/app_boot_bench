class MyAbnvgSystem::MyAbnvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvgSystem::MyAbnvgSystem
  end

end
