class MyAasaiSystem::MyAasaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasaiSystem::MyAasaiSystem
  end

end
