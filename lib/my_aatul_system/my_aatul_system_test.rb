class MyAatulSystem::MyAatulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatulSystem::MyAatulSystem
  end

end
