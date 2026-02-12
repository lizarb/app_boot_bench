class MyAacosSystem::MyAacosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacosSystem::MyAacosSystem
  end

end
