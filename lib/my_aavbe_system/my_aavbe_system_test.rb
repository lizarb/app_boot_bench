class MyAavbeSystem::MyAavbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbeSystem::MyAavbeSystem
  end

end
