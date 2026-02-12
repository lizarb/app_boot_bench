class MyActknSystem::MyActknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActknSystem::MyActknSystem
  end

end
