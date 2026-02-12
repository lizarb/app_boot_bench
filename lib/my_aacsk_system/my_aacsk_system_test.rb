class MyAacskSystem::MyAacskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacskSystem::MyAacskSystem
  end

end
