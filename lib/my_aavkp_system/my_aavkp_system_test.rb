class MyAavkpSystem::MyAavkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavkpSystem::MyAavkpSystem
  end

end
