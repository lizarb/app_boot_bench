class MyAasflSystem::MyAasflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasflSystem::MyAasflSystem
  end

end
