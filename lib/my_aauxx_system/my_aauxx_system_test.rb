class MyAauxxSystem::MyAauxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxxSystem::MyAauxxSystem
  end

end
