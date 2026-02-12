class MyAcgigSystem::MyAcgigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgigSystem::MyAcgigSystem
  end

end
