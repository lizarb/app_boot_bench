class MyAanndSystem::MyAanndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanndSystem::MyAanndSystem
  end

end
