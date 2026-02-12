class MyAasrgSystem::MyAasrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasrgSystem::MyAasrgSystem
  end

end
