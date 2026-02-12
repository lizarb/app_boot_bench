class MyAasfsSystem::MyAasfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasfsSystem::MyAasfsSystem
  end

end
