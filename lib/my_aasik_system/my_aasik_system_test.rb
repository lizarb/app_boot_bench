class MyAasikSystem::MyAasikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasikSystem::MyAasikSystem
  end

end
