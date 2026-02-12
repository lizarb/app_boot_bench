class MyAacynSystem::MyAacynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacynSystem::MyAacynSystem
  end

end
