class MyAbyjeSystem::MyAbyjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyjeSystem::MyAbyjeSystem
  end

end
