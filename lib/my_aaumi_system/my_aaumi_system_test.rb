class MyAaumiSystem::MyAaumiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumiSystem::MyAaumiSystem
  end

end
