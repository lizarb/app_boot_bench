class MyAasotSystem::MyAasotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasotSystem::MyAasotSystem
  end

end
