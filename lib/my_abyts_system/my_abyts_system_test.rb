class MyAbytsSystem::MyAbytsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytsSystem::MyAbytsSystem
  end

end
