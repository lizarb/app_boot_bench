class MyAaspmSystem::MyAaspmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaspmSystem::MyAaspmSystem
  end

end
