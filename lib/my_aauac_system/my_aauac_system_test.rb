class MyAauacSystem::MyAauacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauacSystem::MyAauacSystem
  end

end
