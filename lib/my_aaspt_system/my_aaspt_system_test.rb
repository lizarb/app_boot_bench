class MyAasptSystem::MyAasptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasptSystem::MyAasptSystem
  end

end
