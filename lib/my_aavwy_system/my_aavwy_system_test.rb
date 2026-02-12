class MyAavwySystem::MyAavwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwySystem::MyAavwySystem
  end

end
