class MyAasniSystem::MyAasniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasniSystem::MyAasniSystem
  end

end
