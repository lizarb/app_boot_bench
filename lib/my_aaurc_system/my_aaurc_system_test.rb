class MyAaurcSystem::MyAaurcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaurcSystem::MyAaurcSystem
  end

end
