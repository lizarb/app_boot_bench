class MyAasepSystem::MyAasepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasepSystem::MyAasepSystem
  end

end
