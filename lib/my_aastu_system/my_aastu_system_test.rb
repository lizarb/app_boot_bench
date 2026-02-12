class MyAastuSystem::MyAastuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastuSystem::MyAastuSystem
  end

end
