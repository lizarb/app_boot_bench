class MyAavgtSystem::MyAavgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgtSystem::MyAavgtSystem
  end

end
