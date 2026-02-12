class MyAbikoSystem::MyAbikoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikoSystem::MyAbikoSystem
  end

end
