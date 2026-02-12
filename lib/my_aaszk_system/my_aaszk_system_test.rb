class MyAaszkSystem::MyAaszkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaszkSystem::MyAaszkSystem
  end

end
