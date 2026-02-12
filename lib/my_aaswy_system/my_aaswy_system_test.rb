class MyAaswySystem::MyAaswySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswySystem::MyAaswySystem
  end

end
