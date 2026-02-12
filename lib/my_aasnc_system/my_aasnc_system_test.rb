class MyAasncSystem::MyAasncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasncSystem::MyAasncSystem
  end

end
