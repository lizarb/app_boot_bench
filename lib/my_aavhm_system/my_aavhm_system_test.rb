class MyAavhmSystem::MyAavhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhmSystem::MyAavhmSystem
  end

end
