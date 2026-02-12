class MyAasymSystem::MyAasymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasymSystem::MyAasymSystem
  end

end
