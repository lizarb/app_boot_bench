class MyAbaknSystem::MyAbaknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaknSystem::MyAbaknSystem
  end

end
