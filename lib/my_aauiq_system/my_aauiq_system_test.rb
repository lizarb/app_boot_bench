class MyAauiqSystem::MyAauiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauiqSystem::MyAauiqSystem
  end

end
