class MyAasaoSystem::MyAasaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasaoSystem::MyAasaoSystem
  end

end
