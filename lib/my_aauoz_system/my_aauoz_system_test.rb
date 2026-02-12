class MyAauozSystem::MyAauozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauozSystem::MyAauozSystem
  end

end
