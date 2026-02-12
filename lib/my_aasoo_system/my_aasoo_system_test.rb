class MyAasooSystem::MyAasooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasooSystem::MyAasooSystem
  end

end
