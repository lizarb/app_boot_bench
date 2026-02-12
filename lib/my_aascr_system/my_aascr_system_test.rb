class MyAascrSystem::MyAascrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAascrSystem::MyAascrSystem
  end

end
