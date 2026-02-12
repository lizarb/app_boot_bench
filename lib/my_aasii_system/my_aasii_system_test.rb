class MyAasiiSystem::MyAasiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasiiSystem::MyAasiiSystem
  end

end
