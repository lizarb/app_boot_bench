class MyAauusSystem::MyAauusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauusSystem::MyAauusSystem
  end

end
