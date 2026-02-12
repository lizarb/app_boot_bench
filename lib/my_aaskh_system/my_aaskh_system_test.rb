class MyAaskhSystem::MyAaskhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaskhSystem::MyAaskhSystem
  end

end
