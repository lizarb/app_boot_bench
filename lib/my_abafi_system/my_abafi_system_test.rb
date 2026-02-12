class MyAbafiSystem::MyAbafiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbafiSystem::MyAbafiSystem
  end

end
