class MyAasfrSystem::MyAasfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasfrSystem::MyAasfrSystem
  end

end
