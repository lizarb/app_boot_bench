class MyAasadSystem::MyAasadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasadSystem::MyAasadSystem
  end

end
