class MyAaiozSystem::MyAaiozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiozSystem::MyAaiozSystem
  end

end
