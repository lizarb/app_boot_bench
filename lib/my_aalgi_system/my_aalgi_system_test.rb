class MyAalgiSystem::MyAalgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgiSystem::MyAalgiSystem
  end

end
