class MyAauikSystem::MyAauikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauikSystem::MyAauikSystem
  end

end
