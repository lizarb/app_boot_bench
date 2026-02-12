class MyAaablSystem::MyAaablSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaablSystem::MyAaablSystem
  end

end
